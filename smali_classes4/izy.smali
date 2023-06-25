.class public final Lizy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laelc;

.field public final b:Laelu;

.field public final c:Lzso;

.field public d:Landroid/view/ViewGroup;

.field private final e:Labzm;

.field private final f:Ljava/lang/String;

.field private final g:Lxyg;


# direct methods
.method public constructor <init>(Lawxx;Laelu;Lzso;Lxyg;Labzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelc;

    iput-object p1, p0, Lizy;->a:Laelc;

    iput-object p2, p0, Lizy;->b:Laelu;

    iput-object p3, p0, Lizy;->c:Lzso;

    iput-object p4, p0, Lizy;->g:Lxyg;

    iput-object p5, p0, Lizy;->e:Labzm;

    const/16 p1, 0x133

    const-string p2, "/youtube/app/immersive_live_show_skip_to_live_suggested_action_entity_key"

    .line 2
    invoke-static {p1, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lizy;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lizy;->g:Lxyg;

    iget-object v1, p0, Lizy;->e:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v1, p0, Lizy;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    .line 4
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v2, Laksf;->a:Laksf;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laksf;

    iget v4, v3, Laksf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laksf;->b:I

    iput-object v1, v3, Laksf;->c:Ljava/lang/String;

    new-instance v1, Laksd;

    invoke-direct {v1, v2}, Laksd;-><init>(Lajql;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Laksd;->a:Lajql;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laksf;

    iget v3, v2, Laksf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laksf;->b:I

    iput-boolean p1, v2, Laksf;->d:Z

    .line 13
    invoke-virtual {v1}, Laksd;->c()Lakse;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method
