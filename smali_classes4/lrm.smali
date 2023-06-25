.class public final synthetic Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhlq;Lafac;I)V
    .locals 0

    iput p4, p0, Llrm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrm;->b:Ljava/lang/Object;

    iput-object p3, p0, Llrm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llrm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrm;->c:Ljava/lang/Object;

    iput-object p3, p0, Llrm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laeuu;
    .locals 5

    .line 1
    iget p1, p0, Llrm;->d:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Llrm;->a:Ljava/lang/Object;

    iget-object v0, p0, Llrm;->c:Ljava/lang/Object;

    iget-object v1, p0, Llrm;->b:Ljava/lang/Object;

    new-instance v2, Llpc;

    new-instance v3, Llok;

    const/4 v4, 0x3

    .line 4
    invoke-direct {v3, v1, v4}, Llok;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laixs;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v2, p1, v0, v3, v1}, Llpc;-><init>(Landroid/content/Context;Laixs;Lafdb;I)V

    return-object v2

    .line 1
    :cond_0
    iget-object p1, p0, Llrm;->a:Ljava/lang/Object;

    iget-object v0, p0, Llrm;->b:Ljava/lang/Object;

    iget-object v1, p0, Llrm;->c:Ljava/lang/Object;

    new-instance v2, Laetr;

    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, p1, v0, v1}, Laetr;-><init>(Landroid/content/Context;Laeux;Laeva;)V

    return-object v2

    :cond_1
    iget-object p1, p0, Llrm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llrm;->c:Ljava/lang/Object;

    iget-object v2, p0, Llrm;->b:Ljava/lang/Object;

    check-cast v1, Lafpo;

    .line 2
    invoke-virtual {v1}, Lafpo;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const v0, 0x7f0e0420

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0421

    :goto_0
    check-cast p1, Leo;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Leo;->E(Ljava/util/Map;I)Lgvw;

    move-result-object p1

    iget-object v0, p1, Lgvw;->a:Lhnm;

    iput-object v2, v0, Lafdc;->d:Lafda;

    return-object p1
.end method
