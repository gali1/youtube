.class final Laxgx;
.super Laxdt;
.source "PG"


# instance fields
.field private final a:Laxhu;


# direct methods
.method public constructor <init>(Laxhu;)V
    .locals 0

    invoke-direct {p0}, Laxdt;-><init>()V

    iput-object p1, p0, Laxgx;->a:Laxhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxgx;->a:Laxhu;

    invoke-virtual {p1}, Laxka;->uK()Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxgx;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxgx;->a:Laxhu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoveReceiveOnCancel["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
