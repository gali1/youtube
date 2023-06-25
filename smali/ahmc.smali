.class public final Lahmc;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lauuj;

.field public final b:Lahup;

.field public final c:Lauuj;

.field public final d:Lauuj;

.field public final e:Lauuj;

.field public final f:Lauuj;

.field public final g:Lavuw;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lahmc;->a:Lauuj;

    iput-object p2, p0, Lahmc;->c:Lauuj;

    iput-object p3, p0, Lahmc;->d:Lauuj;

    iput-object p4, p0, Lahmc;->e:Lauuj;

    iput-object p6, p0, Lahmc;->g:Lavuw;

    iput-object p5, p0, Lahmc;->f:Lauuj;

    sget-object p1, Laqew;->b:Laqew;

    sget-object p2, Laqew;->d:Laqew;

    sget-object p3, Laqew;->b:Laqew;

    .line 2
    invoke-static {p1, p2, p2, p3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lahmc;->b:Lahup;

    return-void
.end method

.method public static a(Lmux;)Laqeg;
    .locals 1

    .line 1
    sget-object v0, Lmux;->a:Lmux;

    invoke-virtual {p0}, Lmux;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 6
    sget-object p0, Laqeg;->a:Laqeg;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Laqeg;->b:Laqeg;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Laqeg;->d:Laqeg;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Laqeg;->c:Laqeg;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Laqeg;->e:Laqeg;

    return-object p0
.end method
