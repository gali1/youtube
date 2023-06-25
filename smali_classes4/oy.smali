.class public final Loy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Loy;

.field private static final g:Lark;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Laeq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Loy;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lark;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lark;-><init>(I)V

    sput-object v0, Loy;->g:Lark;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Loy;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Loy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loy;->g:Lark;

    invoke-static {p0, p1}, Lark;->h(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-static {p0, p1}, Lark;->h(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Loy;
    .locals 2

    const-class v0, Loy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loy;->b:Loy;

    if-nez v1, :cond_0

    new-instance v1, Loy;

    invoke-direct {v1}, Loy;-><init>()V

    sput-object v1, Loy;->b:Loy;

    :cond_0
    sget-object v1, Loy;->b:Loy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lazm;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 2
    sget-object v1, Lmj;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 4
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_0
    iget-boolean v0, p1, Lazm;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lazm;->a:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p1, Lazm;->d:Ljava/lang/Object;

    .line 9
    :goto_0
    iget-boolean v3, p1, Lazm;->a:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lazm;->b:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Loy;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {p2, p1}, Loy;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loy;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, p2, p3}, Ldt;->c(Lari;J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Loy;->d:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    if-nez v0, :cond_0

    new-instance v0, Lari;

    .line 3
    invoke-direct {v0}, Lari;-><init>()V

    iget-object v1, p0, Loy;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lari;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loy;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_15

    iget-object v0, p0, Loy;->h:Laeq;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const v3, 0x7f080124

    if-ne p2, v3, :cond_2

    const v0, 0x7f06001c

    .line 4
    invoke-static {p1, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const v3, 0x7f080152

    if-ne p2, v3, :cond_3

    const v0, 0x7f06001f

    .line 5
    invoke-static {p1, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const v3, 0x7f080151

    const/4 v4, 0x0

    if-ne p2, v3, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v3, 0x7f040243

    .line 6
    invoke-static {p1, v3}, Lpt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, 0x7f0401ed

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v3, Lpt;->a:[I

    aput-object v3, v1, v4

    .line 11
    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v0, v4

    sget-object v3, Lpt;->d:[I

    aput-object v3, v1, v2

    .line 12
    invoke-static {p1, v6}, Lpt;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    sget-object v3, Lpt;->e:[I

    aput-object v3, v1, v7

    .line 13
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    aput v3, v0, v7

    goto :goto_1

    .line 14
    :cond_4
    sget-object v5, Lpt;->a:[I

    aput-object v5, v1, v4

    .line 8
    invoke-static {p1, v3}, Lpt;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v4

    sget-object v4, Lpt;->d:[I

    aput-object v4, v1, v2

    .line 9
    invoke-static {p1, v6}, Lpt;->b(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v2

    sget-object v4, Lpt;->e:[I

    aput-object v4, v1, v7

    .line 10
    invoke-static {p1, v3}, Lpt;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    .line 13
    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 14
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v3

    goto/16 :goto_3

    :cond_5
    const v3, 0x7f080118

    if-ne p2, v3, :cond_6

    const v0, 0x7f0401eb

    .line 15
    invoke-static {p1, v0}, Lpt;->b(Landroid/content/Context;I)I

    move-result v0

    .line 16
    invoke-static {p1, v0}, Laeq;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    const v3, 0x7f080112

    if-ne p2, v3, :cond_7

    .line 17
    invoke-static {p1, v4}, Laeq;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_7
    const v3, 0x7f080117

    if-ne p2, v3, :cond_8

    const v0, 0x7f0401e9

    .line 18
    invoke-static {p1, v0}, Lpt;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-static {p1, v0}, Laeq;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v3, 0x7f08014d

    if-eq p2, v3, :cond_d

    const v3, 0x7f08014e

    if-ne p2, v3, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    iget-object v3, v0, Laeq;->c:Ljava/lang/Object;

    check-cast v3, [I

    .line 21
    invoke-static {v3, p2}, Laeq;->g([II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f0401ef

    .line 22
    invoke-static {p1, v0}, Lpt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v3, v0, Laeq;->b:Ljava/lang/Object;

    check-cast v3, [I

    .line 23
    invoke-static {v3, p2}, Laeq;->g([II)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f06001b

    .line 24
    invoke-static {p1, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_b
    iget-object v0, v0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, [I

    .line 25
    invoke-static {v0, p2}, Laeq;->g([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f06001a

    .line 26
    invoke-static {p1, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_c
    const v0, 0x7f08014a

    if-ne p2, v0, :cond_e

    const p2, 0x7f06001d

    .line 27
    invoke-static {p1, p2}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const p2, 0x7f08014a

    goto :goto_3

    :cond_d
    :goto_2
    const v0, 0x7f06001e

    .line 20
    invoke-static {p1, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_e
    :goto_3
    if-eqz v1, :cond_14

    .line 3
    iget-object v0, p0, Loy;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Loy;->c:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Loy;->c:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    if-nez v0, :cond_10

    new-instance v0, Larm;

    .line 30
    invoke-direct {v0}, Larm;-><init>()V

    iget-object v3, p0, Loy;->c:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget p1, v0, Larm;->d:I

    if-eqz p1, :cond_11

    iget-object v3, v0, Larm;->b:[I

    add-int/lit8 v4, p1, -0x1

    .line 32
    aget v3, v3, v4

    if-gt p2, v3, :cond_11

    .line 42
    invoke-virtual {v0, p2, v1}, Larm;->f(ILjava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-boolean v3, v0, Larm;->a:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Larm;->b:[I

    .line 33
    array-length v3, v3

    if-lt p1, v3, :cond_12

    .line 34
    invoke-static {v0}, Larn;->c(Larm;)V

    :cond_12
    iget p1, v0, Larm;->d:I

    iget-object v3, v0, Larm;->b:[I

    .line 35
    array-length v4, v3

    if-lt p1, v4, :cond_13

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Laro;->d(I)I

    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Larm;->b:[I

    iget-object v3, v0, Larm;->c:[Ljava/lang/Object;

    .line 38
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Larm;->c:[Ljava/lang/Object;

    :cond_13
    iget-object v3, v0, Larm;->b:[I

    .line 40
    aput p2, v3, p1

    iget-object p2, v0, Larm;->c:[Ljava/lang/Object;

    .line 41
    aput-object v1, p2, p1

    add-int/2addr p1, v2

    iput p1, v0, Larm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_4
    monitor-exit p0

    return-object v1

    :cond_14
    move-object v0, v1

    .line 41
    :cond_15
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Loy;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v3, v1, Loy;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v5, v1, Loy;->f:Z

    const v3, 0x7f08015e

    .line 1
    invoke-virtual {v1, v0, v3}, Loy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    instance-of v6, v3, Ldin;

    if-nez v6, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4
    :cond_1
    :goto_0
    iget-object v3, v1, Loy;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v1, Loy;->e:Landroid/util/TypedValue;

    :cond_2
    iget-object v3, v1, Loy;->e:Landroid/util/TypedValue;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    iget v8, v3, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr v6, v8

    .line 7
    invoke-direct {v1, v0, v6, v7}, Loy;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v9, 0x7f080142

    const v10, 0x7f080143

    const v11, 0x7f080144

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object v8, v1, Loy;->h:Laeq;

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v12

    goto :goto_1

    :cond_5
    const v8, 0x7f080120

    if-ne v2, v8, :cond_6

    .line 14
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v13, 0x2

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    const v14, 0x7f08011f

    .line 8
    invoke-virtual {v1, v0, v14}, Loy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v13, v4

    const v14, 0x7f080121

    .line 9
    invoke-virtual {v1, v0, v14}, Loy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-direct {v8, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    if-ne v2, v10, :cond_7

    const v8, 0x7f07003c

    .line 10
    invoke-static {v1, v0, v8}, Laeq;->i(Loy;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v2, v9, :cond_8

    const v8, 0x7f07003d

    .line 11
    invoke-static {v1, v0, v8}, Laeq;->i(Loy;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_8
    if-ne v2, v11, :cond_4

    const v2, 0x7f07003e

    .line 12
    invoke-static {v1, v0, v2}, Laeq;->i(Loy;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    move-object v8, v2

    const v2, 0x7f080144

    :goto_1
    if-eqz v8, :cond_9

    .line 13
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 14
    invoke-direct {v1, v0, v6, v7, v8}, Loy;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 15
    invoke-static {v0, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_18

    .line 16
    invoke-virtual {v1, v0, v2}, Loy;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 17
    sget-object v0, Lmj;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-static {v0, v3}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, v1, Loy;->h:Laeq;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x7f080151

    if-ne v2, v3, :cond_c

    .line 50
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 20
    invoke-static {v0, v12}, Laym;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    move-object v12, v0

    goto/16 :goto_7

    .line 50
    :cond_e
    iget-object v3, v1, Loy;->h:Laeq;

    const v6, 0x7f0401ed

    const v7, 0x7f0401ef

    if-eqz v3, :cond_11

    const v13, 0x7f08014c

    const v14, 0x102000d

    const v15, 0x102000f

    const/high16 v5, 0x1020000

    if-ne v2, v13, :cond_f

    .line 21
    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    invoke-static {v0, v7}, Lpt;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-static {v3, v4, v5}, Laeq;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    invoke-static {v0, v7}, Lpt;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v3, v4, v5}, Laeq;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    invoke-static {v0, v6}, Lpt;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v2, v0, v3}, Laeq;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_6

    :cond_f
    if-eq v2, v10, :cond_10

    if-eq v2, v9, :cond_10

    if-ne v2, v11, :cond_11

    .line 40
    :cond_10
    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 42
    invoke-static {v0, v7}, Lpt;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-static {v3, v4, v5}, Laeq;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-static {v0, v6}, Lpt;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-static {v3, v4, v5}, Laeq;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-static {v0, v6}, Lpt;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-static {v2, v0, v3}, Laeq;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_6

    :cond_11
    if-eqz v3, :cond_17

    sget-object v5, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v3, Laeq;->f:Ljava/lang/Object;

    check-cast v9, [I

    .line 31
    invoke-static {v9, v2}, Laeq;->g([II)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_12

    const/4 v2, -0x1

    const/4 v4, 0x1

    const v6, 0x7f0401ef

    goto :goto_5

    .line 39
    :cond_12
    iget-object v7, v3, Laeq;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 32
    invoke-static {v7, v2}, Laeq;->g([II)Z

    move-result v7

    if-eqz v7, :cond_13

    :goto_4
    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    iget-object v3, v3, Laeq;->e:Ljava/lang/Object;

    check-cast v3, [I

    .line 33
    invoke-static {v3, v2}, Laeq;->g([II)Z

    move-result v3

    const v6, 0x1010031

    if-eqz v3, :cond_14

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_14
    const v3, 0x7f080135

    if-ne v2, v3, :cond_15

    const v2, 0x42233333    # 40.8f

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v4, 0x1010030

    const/4 v4, 0x1

    const v6, 0x1010030

    goto :goto_5

    :cond_15
    const v3, 0x7f080123

    if-ne v2, v3, :cond_16

    goto :goto_4

    :cond_16
    const/4 v2, -0x1

    const/4 v6, 0x0

    :goto_5
    if-eqz v4, :cond_17

    .line 35
    sget-object v3, Lmj;->a:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    invoke-static {v0, v6}, Lpt;->b(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-static {v0, v5}, Lkn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v10, :cond_18

    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_6

    :cond_17
    if-eqz p3, :cond_18

    goto :goto_7

    :cond_18
    :goto_6
    move-object v12, v8

    :goto_7
    if-eqz v12, :cond_19

    .line 50
    invoke-static {v12}, Lmj;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    monitor-exit p0

    return-object v12

    .line 1
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Loy;->f:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loy;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lari;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lari;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Laeq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loy;->h:Laeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
