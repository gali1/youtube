.class public Lacxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laber;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxp;->a:Laber;

    iput-object p2, p0, Lacxp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Laber;
    .locals 1

    iget-object v0, p0, Lacxp;->a:Laber;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacxp;->b:Ljava/lang/String;

    iget-object v1, p0, Lacxp;->a:Laber;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaCuePointEvent cpn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cuepoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
