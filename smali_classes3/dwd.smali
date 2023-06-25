.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldve;

.field public final c:Ljava/util/List;

.field public final d:Ldvd;

.field public final e:Ldvg;

.field public final f:Ldve;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldve;Ljava/util/List;Ldvd;Ldvg;Ldve;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->a:Ljava/lang/String;

    iput-object p2, p0, Ldwd;->b:Ldve;

    iput-object p3, p0, Ldwd;->c:Ljava/util/List;

    iput-object p4, p0, Ldwd;->d:Ldvd;

    iput-object p5, p0, Ldwd;->e:Ldvg;

    iput-object p6, p0, Ldwd;->f:Ldve;

    iput p7, p0, Ldwd;->i:I

    iput p8, p0, Ldwd;->j:I

    iput p9, p0, Ldwd;->g:F

    iput-boolean p10, p0, Ldwd;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ldsy;Ldwg;)Ldtl;
    .locals 1

    .line 1
    new-instance v0, Ldua;

    invoke-direct {v0, p1, p2, p0}, Ldua;-><init>(Ldsy;Ldwg;Ldwd;)V

    return-object v0
.end method
