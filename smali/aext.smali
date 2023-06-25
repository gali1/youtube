.class final Laext;
.super Lazu;
.source "PG"


# instance fields
.field final synthetic a:Lbil;


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 0

    iput-object p1, p0, Laext;->a:Lbil;

    invoke-direct {p0}, Lazu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laext;->a:Lbil;

    invoke-virtual {v0, p0}, Lbil;->j(Lazu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "UnicodeEmojiUtils"

    const-string v1, "FontRequest for emoji failed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
