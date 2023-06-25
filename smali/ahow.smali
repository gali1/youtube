.class final Lahow;
.super Lahoy;
.source "PG"


# instance fields
.field final synthetic a:Lahoy;


# direct methods
.method public constructor <init>(Lahoy;Lahoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahow;->a:Lahoy;

    invoke-direct {p0, p2}, Lahoy;-><init>(Lahoy;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahow;->a:Lahoy;

    .line 4
    invoke-virtual {v1, v0}, Lahoy;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lahow;->a:Lahoy;

    iget-object v1, v1, Lahoy;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lahow;->a:Lahoy;

    .line 8
    invoke-virtual {v1, v0}, Lahoy;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    return-void
.end method
