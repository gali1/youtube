.class public final Laflr;
.super Laeya;
.source "PG"

# interfaces
.implements Laflq;


# instance fields
.field public final a:Lxve;

.field public final b:Lascm;

.field public final c:Laevi;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lascm;Landroid/content/Context;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    iput-object p2, p0, Laflr;->d:Landroid/content/Context;

    iput-object p3, p0, Laflr;->a:Lxve;

    iput-object p1, p0, Laflr;->b:Lascm;

    new-instance p2, Laevi;

    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Laflr;->c:Laevi;

    .line 2
    invoke-virtual {p2, p1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Laflr;->c:Laevi;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Laeva;)V
    .locals 3

    .line 1
    new-instance v0, Lfrw;

    iget-object v1, p0, Laflr;->d:Landroid/content/Context;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Lfrw;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-class v1, Lascm;

    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    return-void
.end method
