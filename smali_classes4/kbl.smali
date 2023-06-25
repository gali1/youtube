.class public final Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxq;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxve;

.field public final c:Lzso;

.field public d:Lalot;

.field public e:Laekm;

.field public final f:Lmyg;

.field public final g:Lagrw;

.field public final h:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmyg;Lxve;Lzso;Lagrw;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkbl;->f:Lmyg;

    iput-object p3, p0, Lkbl;->b:Lxve;

    iput-object p4, p0, Lkbl;->c:Lzso;

    iput-object p5, p0, Lkbl;->h:Lagrw;

    iput-object p6, p0, Lkbl;->g:Lagrw;

    return-void
.end method

.method public static bridge synthetic c(Lkbl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkbl;->e:Laekm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lkbl;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbl;->e:Laekm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laekm;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbl;->e:Laekm;

    :cond_0
    return-void
.end method
