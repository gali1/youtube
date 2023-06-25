.class public final Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldvp;

.field public final c:Ldvp;

.field public final d:Ldve;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldvp;Ldvp;Ldve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->a:Ljava/lang/String;

    iput-object p2, p0, Ldvx;->b:Ldvp;

    iput-object p3, p0, Ldvx;->c:Ldvp;

    iput-object p4, p0, Ldvx;->d:Ldve;

    iput-boolean p5, p0, Ldvx;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldsy;Ldwg;)Ldtl;
    .locals 1

    .line 1
    new-instance v0, Ldtx;

    invoke-direct {v0, p1, p2, p0}, Ldtx;-><init>(Ldsy;Ldwg;Ldvx;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvx;->b:Ldvp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldvx;->c:Ldvp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RectangleShape{position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
