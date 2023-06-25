.class public final Lacpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpu;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacpb;->b:Lawxx;

    iput-object p1, p0, Lacpb;->a:Lawxx;

    iput-object p3, p0, Lacpb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacpb;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 3
    invoke-virtual {v0}, Lacob;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lacob;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lacpb;->a:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqv;

    invoke-interface {v2, v0}, Lacqv;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v0

    iget-object v2, p0, Lacpb;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lacns;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v0

    iget-object v1, p0, Lacpb;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lacre;->v(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
