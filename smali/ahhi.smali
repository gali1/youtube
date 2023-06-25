.class public final synthetic Lahhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahie;


# instance fields
.field public final synthetic a:Lahie;

.field public final synthetic b:Lahie;

.field public final synthetic c:Lahid;

.field public final synthetic d:Laiym;


# direct methods
.method public synthetic constructor <init>(Laiym;Lahie;Lahie;Lahid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhi;->d:Laiym;

    iput-object p2, p0, Lahhi;->a:Lahie;

    iput-object p3, p0, Lahhi;->b:Lahie;

    iput-object p4, p0, Lahhi;->c:Lahid;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhi;->d:Laiym;

    iget-object v1, p0, Lahhi;->a:Lahie;

    iget-object v2, p0, Lahhi;->b:Lahie;

    iget-object v3, p0, Lahhi;->c:Lahid;

    invoke-interface {v1}, Lahie;->close()V

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahie;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lahie;->close()V

    .line 4
    :cond_1
    invoke-static {v3}, Lahjh;->e(Lahid;)Lahid;

    return-void
.end method
