.class final Lmpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field private final a:Lafad;

.field private b:Lmpw;

.field private final c:I


# direct methods
.method public constructor <init>(Lafad;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpz;->a:Lafad;

    iput p2, p0, Lmpz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lmpz;->b:Lmpw;

    const-string p3, "related_chip_section_list_filter"

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "sectionListController"

    .line 2
    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Laexz;

    if-eqz v0, :cond_3

    .line 3
    check-cast p2, Laexz;

    iget-object v0, p0, Lmpz;->a:Lafad;

    iget v1, p0, Lmpz;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lmpm;

    .line 4
    invoke-direct {v1, p2, v0}, Lmpm;-><init>(Laexz;Lafad;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lmpa;

    .line 5
    invoke-direct {v1, p2, v0}, Lmpa;-><init>(Lafbn;Lafad;)V

    :goto_0
    move-object p2, v1

    .line 3
    :goto_1
    iput-object p2, p0, Lmpz;->b:Lmpw;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
