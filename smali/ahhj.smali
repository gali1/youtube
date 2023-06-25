.class public final synthetic Lahhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahie;


# instance fields
.field public final synthetic a:Lahie;

.field public final synthetic b:Lahie;

.field public final synthetic c:Lahid;


# direct methods
.method public synthetic constructor <init>(Lahie;Lahie;Lahid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhj;->a:Lahie;

    iput-object p2, p0, Lahhj;->b:Lahie;

    iput-object p3, p0, Lahhj;->c:Lahid;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahhj;->a:Lahie;

    iget-object v1, p0, Lahhj;->b:Lahie;

    iget-object v2, p0, Lahhj;->c:Lahid;

    invoke-interface {v0}, Lahie;->close()V

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lahie;->close()V

    .line 3
    :cond_0
    invoke-static {v2}, Lahjh;->e(Lahid;)Lahid;

    return-void
.end method
