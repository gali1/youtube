.class public final synthetic Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgn;


# instance fields
.field public final synthetic a:Lahpf;

.field public final synthetic b:Lccv;

.field public final synthetic c:Lsso;


# direct methods
.method public synthetic constructor <init>(Lahpf;Lccv;Lsso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbv;->a:Lahpf;

    iput-object p2, p0, Lgbv;->b:Lccv;

    iput-object p3, p0, Lgbv;->c:Lsso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgbv;->a:Lahpf;

    iget-object v1, p0, Lgbv;->b:Lccv;

    iget-object v2, p0, Lgbv;->c:Lsso;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lgbw;->a:Lahvr;

    .line 1
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lsrf;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2}, Lsrf;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Lccv;->I(Ljava/lang/String;)Lgbs;

    move-result-object p1

    check-cast p2, Lajql;

    .line 4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 5
    check-cast p2, Lgbt;

    sget-object v0, Lgbt;->a:Lgbt;

    iget p1, p1, Lgbs;->e:I

    iput p1, p2, Lgbt;->c:I

    iget p1, p2, Lgbt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lgbt;->b:I

    :cond_0
    return-void
.end method
