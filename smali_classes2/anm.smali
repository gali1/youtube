.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanu;

.field static final b:Landroid/util/Range;

.field static final c:Lach;

.field private static final d:Lanr;

.field private static final e:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lanl;->a:Lanl;

    sput-object v0, Lanm;->d:Lanr;

    sget-object v1, Lvj;->f:Lvj;

    sput-object v1, Lanm;->e:Lst;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lanm;->b:Landroid/util/Range;

    sget-object v2, Lach;->b:Lach;

    sput-object v2, Lanm;->c:Lach;

    new-instance v3, Lank;

    .line 2
    invoke-direct {v3, v0}, Lank;-><init>(Lanr;)V

    iget-object v0, v3, Lank;->a:Lahk;

    .line 3
    sget-object v4, Laip;->n:Lage;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v0, v3, Lank;->a:Lahk;

    .line 4
    sget-object v4, Lanu;->b:Lage;

    invoke-interface {v0, v4, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v0, v3, Lank;->a:Lahk;

    sget-object v1, Lagw;->w:Lage;

    .line 5
    invoke-interface {v0, v1, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lair;->d:Lair;

    .line 7
    invoke-virtual {v3, v0}, Lank;->g(Lair;)V

    .line 8
    invoke-virtual {v3}, Lank;->c()Lanu;

    move-result-object v0

    sput-object v0, Lanm;->a:Lanu;

    return-void
.end method
