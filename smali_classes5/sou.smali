.class public final synthetic Lsou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Lawxx;

.field public final synthetic b:Lahqc;

.field public final synthetic c:Lawxx;


# direct methods
.method public synthetic constructor <init>(Lawxx;Lahqc;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsou;->a:Lawxx;

    iput-object p2, p0, Lsou;->b:Lahqc;

    iput-object p3, p0, Lsou;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsou;->a:Lawxx;

    iget-object v1, p0, Lsou;->b:Lahqc;

    iget-object v2, p0, Lsou;->c:Lawxx;

    sget-object v3, Lsow;->a:Laiba;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lsoj;

    return-object v0
.end method
