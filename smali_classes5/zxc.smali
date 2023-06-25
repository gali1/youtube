.class final Lzxc;
.super Lzwz;
.source "PG"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzwz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lzwz;->b:Ljava/io/IOException;

    instance-of p1, p1, Lvvl;

    if-eqz p1, :cond_0

    const/16 p1, 0x1f9

    :goto_0
    iput p1, p0, Lzxc;->a:I

    return-void

    :cond_0
    const/16 p1, 0x1f4

    goto :goto_0
.end method

.method public final b(Lvwj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzwz;->b(Lvwj;)V

    iget-object p1, p1, Lvwj;->d:Lvwi;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvwi;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzxc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lzwz;->a(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
