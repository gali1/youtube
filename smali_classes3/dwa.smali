.class public final Ldwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Ldvd;

.field public final d:Ldvg;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ldvd;Ldvg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwa;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldwa;->f:Z

    iput-object p3, p0, Ldwa;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ldwa;->c:Ldvd;

    iput-object p5, p0, Ldwa;->d:Ldvg;

    iput-boolean p6, p0, Ldwa;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldsy;Ldwg;)Ldtl;
    .locals 1

    .line 1
    new-instance v0, Ldtp;

    invoke-direct {v0, p1, p2, p0}, Ldtp;-><init>(Ldsy;Ldwg;Ldwa;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldwa;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShapeFill{color=, fillEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
