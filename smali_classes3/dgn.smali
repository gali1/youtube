.class public final synthetic Ldgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgp;


# static fields
.field public static final synthetic a:Ldgn;

.field public static final synthetic b:Ldgn;

.field public static final synthetic c:Ldgn;

.field public static final synthetic d:Ldgn;

.field public static final synthetic e:Ldgn;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldgn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldgn;-><init>(I)V

    sput-object v0, Ldgn;->e:Ldgn;

    new-instance v0, Ldgn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldgn;-><init>(I)V

    sput-object v0, Ldgn;->d:Ldgn;

    new-instance v0, Ldgn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldgn;-><init>(I)V

    sput-object v0, Ldgn;->c:Ldgn;

    new-instance v0, Ldgn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldgn;-><init>(I)V

    sput-object v0, Ldgn;->b:Ldgn;

    new-instance v0, Ldgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldgn;-><init>(I)V

    sput-object v0, Ldgn;->a:Ldgn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldgn;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgm;Ldgq;)V
    .locals 2

    .line 7
    iget v0, p0, Ldgn;->k:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    sget p2, Ldgo;->a:I

    .line 8
    invoke-interface {p1}, Ldgm;->d()V

    return-void

    .line 1
    :cond_0
    sget p2, Ldgo;->a:I

    .line 2
    invoke-interface {p1}, Ldgm;->c()V

    return-void

    .line 3
    :cond_1
    sget p2, Ldgo;->a:I

    .line 4
    invoke-interface {p1}, Ldgm;->b()V

    return-void

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Ldgm;->f(Ldgq;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Ldgm;->e(Ldgq;)V

    return-void
.end method
