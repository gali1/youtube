.class public final Laerl;
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


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerl;->a:Lawxx;

    iput-object p2, p0, Laerl;->b:Lawxx;

    iput-object p3, p0, Laerl;->c:Lawxx;

    iput-object p4, p0, Laerl;->d:Lawxx;

    iput-object p5, p0, Laerl;->e:Lawxx;

    iput-object p6, p0, Laerl;->f:Lawxx;

    iput-object p7, p0, Laerl;->g:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laerl;
    .locals 9

    new-instance v8, Laerl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laerl;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laerl;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Laerl;->b:Lawxx;

    iget-object v4, p0, Laerl;->c:Lawxx;

    iget-object v5, p0, Laerl;->d:Lawxx;

    iget-object v6, p0, Laerl;->e:Lawxx;

    iget-object v0, p0, Laerl;->f:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lahpc;

    iget-object v0, p0, Laerl;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpri;

    new-instance v0, Laerk;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Laerk;-><init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;Lawxx;Lahpc;Lpri;)V

    return-object v0
.end method
