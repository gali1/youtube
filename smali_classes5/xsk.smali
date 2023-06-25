.class public final Lxsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lztd;

.field public static final synthetic f:I


# instance fields
.field public final b:Lavub;

.field public final c:Lxru;

.field public d:Lwiv;

.field public final e:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x178ee

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lxsk;->a:Lztd;

    return-void
.end method

.method public constructor <init>(Lxra;Lxru;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxsk;->c:Lxru;

    iget-object p1, p1, Lxra;->c:Lavub;

    sget-object p2, Lwjc;->s:Lwjc;

    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Lwte;->t:Lwte;

    .line 2
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsk;->b:Lavub;

    sget-object p1, Lacwr;->b:Lacwr;

    iput-object p1, p0, Lxsk;->d:Lwiv;

    iput-object p3, p0, Lxsk;->e:Lajad;

    return-void
.end method

.method public static a(Lxsl;)Laocy;
    .locals 4

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoct;->a:Laoct;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Lxsl;->a:Lxsl;

    sget-object v2, Lxsu;->a:Lxsu;

    invoke-virtual {p0}, Lxsl;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Laoct;

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Laoct;->c:I

    iget v3, p0, Laoct;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Laoct;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoct;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laocy;->A:Laoct;

    iget v1, p0, Laocy;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Laocy;->c:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0
.end method
