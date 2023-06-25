.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagu;

.field private static final b:Landroid/util/Size;

.field private static final c:Lach;

.field private static final d:Laly;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lacn;->b:Landroid/util/Size;

    sget-object v1, Lach;->b:Lach;

    sput-object v1, Lacn;->c:Lach;

    sget-object v2, Lalx;->a:Lalx;

    new-instance v3, Lalz;

    .line 2
    sget-object v4, Lalc;->c:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lalz;-><init>(Landroid/util/Size;I)V

    invoke-static {v2, v3}, Labm;->a(Lalx;Lalz;)Laly;

    move-result-object v2

    sput-object v2, Lacn;->d:Laly;

    new-instance v3, Lacm;

    .line 3
    invoke-direct {v3}, Lacm;-><init>()V

    iget-object v4, v3, Lacm;->a:Lahk;

    .line 4
    sget-object v6, Lagz;->C:Lage;

    invoke-interface {v4, v6, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v0, v3, Lacm;->a:Lahk;

    .line 5
    sget-object v4, Laip;->n:Lage;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v0, v3, Lacm;->a:Lahk;

    sget-object v4, Lagz;->x:Lage;

    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v0, v3, Lacm;->a:Lahk;

    sget-object v4, Lagz;->F:Lage;

    .line 7
    invoke-interface {v0, v4, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lair;->c:Lair;

    iget-object v2, v3, Lacm;->a:Lahk;

    sget-object v4, Laip;->s:Lage;

    .line 9
    invoke-interface {v2, v4, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Lach;->b:Lach;

    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, Lacm;->a:Lahk;

    sget-object v2, Lagw;->w:Lage;

    .line 11
    invoke-interface {v0, v2, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lacm;->c()Lagu;

    move-result-object v0

    sput-object v0, Lacn;->a:Lagu;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
