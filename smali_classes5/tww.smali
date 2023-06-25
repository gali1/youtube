.class public final Ltww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajvz;Lpgn;I)V
    .locals 0

    iput p3, p0, Ltww;->c:I

    iput-object p1, p0, Ltww;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltww;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxri;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ltww;->c:I

    iput-object p1, p0, Ltww;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltww;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 10
    iget v0, p0, Ltww;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Laczr;

    .line 11
    invoke-virtual {p1}, Laczr;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltww;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltww;->a:Ljava/lang/Object;

    check-cast v0, Lajvz;

    check-cast p1, Lpgn;

    .line 12
    invoke-static {p1, v0}, Lpgn;->b(Lpgn;Lajvz;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltww;->b:Ljava/lang/Object;

    check-cast p1, Lxri;

    iget-object p1, p1, Lxri;->b:Ljava/lang/Object;

    check-cast p1, Ltws;

    .line 2
    invoke-virtual {p1}, Ltws;->b()Lpax;

    move-result-object p1

    iget-object v0, p0, Ltww;->a:Ljava/lang/Object;

    iget-object v1, p1, Lofk;->w:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v2

    new-instance v3, Loql;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Loql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lohv;->a:Lohp;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v1, Lpat;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, v2, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 5
    invoke-virtual {v2}, Lohv;->b()V

    .line 6
    invoke-virtual {v2}, Lohv;->a()Lohw;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    new-instance v0, Ltwu;

    invoke-direct {v0, p0, v3}, Ltwu;-><init>(Ltww;I)V

    .line 8
    invoke-virtual {p1, v0}, Lpch;->q(Lpcd;)V

    new-instance v0, Ltwv;

    invoke-direct {v0, p0, v3}, Ltwv;-><init>(Ltww;I)V

    .line 9
    invoke-virtual {p1, v0}, Lpch;->m(Lpcc;)V

    return-void
.end method
