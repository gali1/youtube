.class final Lp;
.super Lk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x13814c681722a76eL


# direct methods
.method public constructor <init>(Ll;Ll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk;-><init>(Ll;Ll;)V

    return-void
.end method


# virtual methods
.method public final a(Lm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->a:Ll;

    invoke-interface {v0, p1}, Ll;->a(Lm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp;->b:Ll;

    .line 2
    invoke-interface {v0, p1}, Ll;->a(Lm;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp;->a:Ll;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp;->b:Ll;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
