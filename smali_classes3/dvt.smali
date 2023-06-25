.class public final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ldvf;

.field public final c:Ldvg;

.field public final d:Ldvi;

.field public final e:Ldvi;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ldvf;Ldvg;Ldvi;Ldvi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldvt;->h:I

    iput-object p3, p0, Ldvt;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ldvt;->b:Ldvf;

    iput-object p5, p0, Ldvt;->c:Ldvg;

    iput-object p6, p0, Ldvt;->d:Ldvi;

    iput-object p7, p0, Ldvt;->e:Ldvi;

    iput-object p1, p0, Ldvt;->f:Ljava/lang/String;

    iput-boolean p8, p0, Ldvt;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ldsy;Ldwg;)Ldtl;
    .locals 1

    .line 1
    new-instance v0, Ldtq;

    invoke-direct {v0, p1, p2, p0}, Ldtq;-><init>(Ldsy;Ldwg;Ldvt;)V

    return-object v0
.end method
