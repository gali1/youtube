.class final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Ldbw;


# direct methods
.method public constructor <init>(Ldbw;)V
    .locals 0

    iput-object p1, p0, Ldbv;->a:Ldbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldbv;->a:Ldbw;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Ldbw;->ag:Z

    iget-object v0, p1, Ldbw;->af:Ljava/util/Set;

    iget-object v1, p1, Ldbw;->ai:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Ldbw;->ag:Z

    return-void

    :cond_0
    iget-boolean p3, p1, Ldbw;->ag:Z

    iget-object v0, p1, Ldbw;->af:Ljava/util/Set;

    iget-object v1, p1, Ldbw;->ai:[Ljava/lang/CharSequence;

    .line 3
    aget-object p2, v1, p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Ldbw;->ag:Z

    return-void
.end method
