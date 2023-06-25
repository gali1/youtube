.class public final Lacbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamlj;


# instance fields
.field public final b:Lamlj;

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamlj;->a:Lamlj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamlj;->b:I

    const/16 v2, 0x3e8

    iput v2, v1, Lamlj;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamlj;->b:I

    const/16 v2, 0x7530

    iput v2, v1, Lamlj;->e:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamlj;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lamlj;->d:F

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lamlj;

    iget v2, v1, Lamlj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lamlj;->b:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lamlj;->f:F

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamlj;

    sput-object v0, Lacbv;->a:Lamlj;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lamlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->c:Ljava/security/SecureRandom;

    iput-object p2, p0, Lacbv;->b:Lamlj;

    invoke-static {p2}, Lc;->bW(Lamlj;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal exponential backoff config"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
