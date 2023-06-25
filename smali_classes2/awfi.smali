.class final Lawfi;
.super Lawfk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public constructor <init>(Laxyi;Lawwp;Laxyj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lawfk;-><init>(Laxyi;Lawwp;Laxyj;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfi;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lawfi;->a:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawfk;->d(Ljava/lang/Object;)V

    return-void
.end method
