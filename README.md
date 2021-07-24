# discord-mail-webhook

Automatically scan SMTP mailboxes and post emails to a Discord webhook
![image](https://user-images.githubusercontent.com/21217225/126869453-95b5ddd1-fc0a-4444-8c64-e11b56f2caac.png)

*Mark all emails as Read before using this bot. Currently there is nothing stopping this bot from flying way past the discord rate limit.*

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
| LOG_LEVEL      | Log level                                    | info    |
