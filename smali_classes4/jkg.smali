.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyw;


# instance fields
.field public final a:Lawxr;

.field public final b:Lawxr;

.field public final synthetic c:Ljkh;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljkh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkg;->c:Ljkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Ljkg;->a:Lawxr;

    .line 2
    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Ljkg;->b:Lawxr;

    iput-object p2, p0, Ljkg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laaet;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Laaet;->l()Laaem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laaet;->l()Laaem;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laafh;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Ljkh;->a:Ljava/lang/String;

    iget-object v0, p0, Ljkg;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljkg;->a:Lawxr;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxr;->uk(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljkh;->a:Ljava/lang/String;

    iget-object v0, p0, Ljkg;->a:Lawxr;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxr;->uk(Ljava/lang/Object;)V

    iget-object v0, p0, Ljkg;->b:Lawxr;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxr;->uk(Ljava/lang/Object;)V

    return-void
.end method
