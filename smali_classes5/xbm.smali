.class public final Lxbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;

.field private static final b:Lahuj;

.field private static final c:Lahuj;

.field private static final d:Lahuj;

.field private static final e:Lahuj;

.field private static final f:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0x286e1

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    const v2, 0x286e4

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x286e2

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const v3, 0x286e5

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 5
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v12

    sput-object v12, Lxbm;->b:Lahuj;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0x286e3

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v2

    const v3, 0x286e6

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 8
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lxbm;->c:Lahuj;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 10
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 11
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    sput-object v2, Lxbm;->d:Lahuj;

    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 12
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 13
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 14
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v10

    sput-object v10, Lxbm;->e:Lahuj;

    .line 15
    sget-object v5, Lalsw;->a:Lalsw;

    .line 16
    sget-object v6, Lahyq;->a:Lahuj;

    sget-object v7, Lalsw;->c:Lalsw;

    sget-object v9, Lalsw;->b:Lalsw;

    sget-object v11, Lalsw;->d:Lalsw;

    sget-object v13, Lalsw;->e:Lalsw;

    .line 17
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v12}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v1, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v1, v2}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v14

    sget-object v15, Lalsw;->f:Lalsw;

    move-object v8, v12

    move-object/from16 v16, v0

    .line 22
    invoke-static/range {v5 .. v16}, Lahup;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lxbm;->f:Lahup;

    sget-object v1, Lalsw;->c:Lalsw;

    const v0, 0x7f1402b6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lalsw;->b:Lalsw;

    const v0, 0x7f1402ba

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lalsw;->d:Lalsw;

    const v0, 0x7f1402b1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lalsw;->e:Lalsw;

    const v0, 0x7f1402b8

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lalsw;->f:Lalsw;

    const v0, 0x7f1402b3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 28
    invoke-static/range {v1 .. v10}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lxbm;->a:Lahup;

    return-void
.end method

.method public static a(Lalsw;)Lahuj;
    .locals 2

    .line 1
    sget-object v0, Lxbm;->f:Lahup;

    invoke-virtual {v0, p0}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-static {v1}, Lc;->A(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lalsw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxbm;->a(Lalsw;)Lahuj;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lxbn;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
