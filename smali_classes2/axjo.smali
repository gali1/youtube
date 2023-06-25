.class public final Laxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxes;


# instance fields
.field private final a:Lawzz;


# direct methods
.method public constructor <init>(Lawzz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjo;->a:Lawzz;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjo;->a:Lawzz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoroutineScope(coroutineContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uE()Lawzz;
    .locals 1

    iget-object v0, p0, Laxjo;->a:Lawzz;

    return-object v0
.end method
