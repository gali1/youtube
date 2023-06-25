.class public final synthetic Lafun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafun;->a:Z

    iput-boolean p2, p0, Lafun;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lafun;->a:Z

    iget-boolean v1, p0, Lafun;->b:Z

    check-cast p1, Lafsm;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lafsm;->a:Lafsm;

    if-eq p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lafsm;->b:Lafsm;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method
