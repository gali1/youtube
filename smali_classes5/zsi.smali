.class public final Lzsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsi;->a:Lawxx;

    iput-object p2, p0, Lzsi;->b:Lawxx;

    iput-object p3, p0, Lzsi;->c:Lawxx;

    iput-object p4, p0, Lzsi;->d:Lawxx;

    iput-object p5, p0, Lzsi;->e:Lawxx;

    iput-object p6, p0, Lzsi;->f:Lawxx;

    iput-object p7, p0, Lzsi;->g:Lawxx;

    iput-object p8, p0, Lzsi;->h:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lzsi;
    .locals 10

    new-instance v9, Lzsi;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzsi;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v9
.end method

.method public static d(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lavgc;Lxvy;)Lzsh;
    .locals 9

    .line 1
    new-instance v8, Lzsh;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzsh;-><init>(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lavgc;Lxvy;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsi;->b()Lzsh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzsh;
    .locals 8

    .line 1
    iget-object v0, p0, Lzsi;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lajad;

    iget-object v0, p0, Lzsi;->b:Lawxx;

    check-cast v0, Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->c()Lxwx;

    move-result-object v2

    iget-object v0, p0, Lzsi;->c:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvtg;

    iget-object v0, p0, Lzsi;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzsu;

    iget-object v0, p0, Lzsi;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzsv;

    iget-object v0, p0, Lzsi;->f:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lzsi;->g:Lawxx;

    check-cast v0, Lavfx;

    .line 3
    invoke-virtual {v0}, Lavfx;->c()Lavgc;

    move-result-object v6

    iget-object v0, p0, Lzsi;->h:Lawxx;

    check-cast v0, Lavfm;

    .line 4
    invoke-virtual {v0}, Lavfm;->c()Lxvy;

    move-result-object v7

    .line 1
    invoke-static/range {v1 .. v7}, Lzsi;->d(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lavgc;Lxvy;)Lzsh;

    move-result-object v0

    return-object v0
.end method
