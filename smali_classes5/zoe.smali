.class public final Lzoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public a:Laezx;

.field public b:Laezw;

.field private final c:Landroid/content/Context;

.field private final d:Lxve;

.field private final e:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoe;->c:Landroid/content/Context;

    iput-object p2, p0, Lzoe;->d:Lxve;

    iput-object p3, p0, Lzoe;->e:Laezv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 6

    .line 1
    iget-object v4, p0, Lzoe;->b:Laezw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lzoe;->a:Laezx;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzof;

    iget-object v1, p0, Lzoe;->c:Landroid/content/Context;

    iget-object v2, p0, Lzoe;->d:Lxve;

    iget-object v3, p0, Lzoe;->e:Laezv;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lzof;-><init>(Landroid/content/Context;Lxve;Laezv;Laezw;Laezx;)V

    return-object p1
.end method
