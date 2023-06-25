.class public final Luox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Luow;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luox;

    sget-object v1, Luow;->a:Luow;

    const-string v2, ""

    .line 2
    invoke-direct {v0, v1, v2}, Luox;-><init>(Luow;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luow;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luox;->a:Luow;

    .line 2
    sget-object p1, Labpe;->a:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Labqi;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Labpe;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x40

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget p2, Labpj;->a:I

    .line 7
    invoke-static {p1, p2}, Labpe;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Luox;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Labpy;)Luox;
    .locals 8

    .line 1
    new-instance v0, Luox;

    invoke-virtual {p0}, Labpy;->p()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "fmt.noneavailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "net.dns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "net.connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "net.unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "net.timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "net.closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 9
    sget-object v1, Luow;->g:Luow;

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Luow;->h:Luow;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Luow;->c:Luow;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Luow;->f:Luow;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v1, Luow;->f:Luow;

    goto :goto_2

    .line 7
    :cond_5
    sget-object v1, Luow;->e:Luow;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v1, Luow;->d:Luow;

    .line 1
    :goto_2
    invoke-virtual {p0}, Labpy;->r()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luox;-><init>(Luow;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x46f4bd23 -> :sswitch_5
        -0x1999e5f0 -> :sswitch_4
        0x668b57f -> :sswitch_3
        0x6d6b4599 -> :sswitch_2
        0x6dc00158 -> :sswitch_1
        0x7de3c6f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Luox;->a:Luow;

    iget v0, v0, Luow;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Luox;->a:Luow;

    iget v0, v0, Luow;->q:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Luox;->a:Luow;

    iget v0, v0, Luow;->r:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luox;->a:Luow;

    iget v0, v0, Luow;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luox;->a:Luow;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luox;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdError: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
