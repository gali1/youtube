.class public final Lphj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmj;

.field public final b:Ljava/lang/String;

.field public c:Lpks;

.field public d:Lpks;

.field public e:Lpjm;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lpmg;


# direct methods
.method public constructor <init>(Lpmj;Lpmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->g:Ljava/util/List;

    iput-object p1, p0, Lphj;->a:Lpmj;

    const-string p1, "__DEFAULT__"

    iput-object p1, p0, Lphj;->b:Ljava/lang/String;

    iput-object p2, p0, Lphj;->h:Lpmg;

    return-void
.end method


# virtual methods
.method public final a()Lpmf;
    .locals 3

    .line 1
    iget-object v0, p0, Lphj;->a:Lpmj;

    sget-object v1, Lpmg;->g:Lpmg;

    iget-object v2, p0, Lphj;->h:Lpmg;

    invoke-virtual {v0, v1, v2}, Lpmj;->b(Lpmg;Lpmg;)Lpmf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpmf;
    .locals 3

    .line 1
    iget-object v0, p0, Lphj;->a:Lpmj;

    sget-object v1, Lpmg;->f:Lpmg;

    sget-object v2, Lpmg;->a:Lpmg;

    invoke-virtual {v0, v1, v2}, Lpmj;->b(Lpmg;Lpmg;)Lpmf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpmf;
    .locals 2

    .line 1
    iget-object v0, p0, Lphj;->a:Lpmj;

    iget-object v1, p0, Lphj;->h:Lpmg;

    invoke-virtual {v0, v1}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v0

    return-object v0
.end method
