.class final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcae;


# instance fields
.field public final a:Lcin;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcit;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcin;

    invoke-direct {v0, p1, p2}, Lcin;-><init>(Lcit;Z)V

    iput-object v0, p0, Lcah;->a:Lcin;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcah;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcah;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqv;
    .locals 1

    iget-object v0, p0, Lcah;->a:Lcin;

    iget-object v0, v0, Lcin;->b:Lcil;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcah;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcah;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcah;->e:Z

    iget-object p1, p0, Lcah;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
