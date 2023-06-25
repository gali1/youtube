.class public final synthetic Lahio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhh;


# instance fields
.field public final synthetic a:Lahid;

.field public final synthetic b:Lahid;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahid;Lahid;I)V
    .locals 0

    iput p3, p0, Lahio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahio;->a:Lahid;

    iput-object p2, p0, Lahio;->b:Lahid;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 3
    iget v0, p0, Lahio;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahio;->a:Lahid;

    iget-object v1, p0, Lahio;->b:Lahid;

    invoke-interface {v0}, Lahid;->close()V

    .line 4
    invoke-static {v1}, Lahjh;->e(Lahid;)Lahid;

    return-void

    :cond_0
    iget-object v0, p0, Lahio;->a:Lahid;

    iget-object v1, p0, Lahio;->b:Lahid;

    .line 1
    invoke-interface {v0}, Lahid;->close()V

    .line 2
    invoke-static {v1}, Lahjh;->e(Lahid;)Lahid;

    return-void
.end method
