# discord-mail-webhook

Automatically scan SMTP mailboxes and post emails to to a Discord webhook

## Usage
### Docker
Use `ghcr.io/ashcorr/discord-mail-webhook:latest`

## Config
Config is managed through environment variables.

### Required Variables
| Variable Name  | Description                                                         |
| -------------- | ------------------------------------------------------------------- |
| IMAP_HOST      | IMAP hostname for mailbox eg mail.google.com                        |
| IMAP_USERNAMES | Comma delimited usernames, eg example1@gmail.com,example2@gmail.com |
| IMAP_PASSWORDS | Comma delimited usernames, eg password1,password2                   |
| DISCORD_WH_URL | Discord webhook url                                                 |

### Optional Variables

| Name           | Description                                  | Default |
| -------------- | -------------------------------------------- | ------- |
| IMAP_PORT      | IMAP hostname for mailbox eg mail.google.com | 143     |
| IMAP_TLS       | Check for valid TLS                          | true    |
| IMAP_MARK_SEEN | Mark emails as seen                          | true    |
