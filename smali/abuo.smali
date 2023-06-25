.class public final Labuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labul;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lavuw;

.field public final c:Lavuw;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private volatile f:Leaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Labuo;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavuw;Lavuw;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labuo;->f:Leaz;

    iput-object p1, p0, Labuo;->d:Landroid/content/Context;

    iput-object p2, p0, Labuo;->b:Lavuw;

    iput-object p3, p0, Labuo;->c:Lavuw;

    iput-object p4, p0, Labuo;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavux;
    .locals 3

    .line 1
    iget-object v0, p0, Labuo;->f:Leaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Labuo;->d:Landroid/content/Context;

    invoke-static {v0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lebc;->b()Leaz;

    move-result-object v0

    iget-object v1, p0, Labuo;->e:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lelt;

    .line 3
    invoke-direct {v2}, Lelt;-><init>()V

    invoke-virtual {v2, v1}, Lell;->A(Landroid/graphics/drawable/Drawable;)Lell;

    move-result-object v1

    check-cast v1, Lelt;

    iget-object v2, p0, Labuo;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v2}, Lell;->B(Landroid/graphics/drawable/Drawable;)Lell;

    move-result-object v1

    check-cast v1, Lelt;

    iget-object v2, p0, Labuo;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1, v2}, Lell;->J(Landroid/graphics/drawable/Drawable;)Lell;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Leaz;->b(Lell;)Leaz;

    move-result-object v0

    iput-object v0, p0, Labuo;->f:Leaz;

    :cond_0
    iget-object v0, p0, Labuo;->f:Leaz;

    .line 7
    invoke-virtual {v0, p1}, Leaz;->i(Ljava/lang/String;)Leaz;

    move-result-object p1

    invoke-static {p1}, Lean;->c(Leaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1
.end method
