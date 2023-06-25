.class public final Lahyf;
.super Lahyl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lahyf;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lahyl;

.field private transient c:Lahyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahyf;

    invoke-direct {v0}, Lahyf;-><init>()V

    sput-object v0, Lahyf;->a:Lahyf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahyl;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lahyf;->a:Lahyf;

    return-object v0
.end method


# virtual methods
.method public final a()Lahyl;
    .locals 1

    iget-object v0, p0, Lahyf;->b:Lahyl;

    if-nez v0, :cond_0

    invoke-super {p0}, Lahyl;->a()Lahyl;

    move-result-object v0

    iput-object v0, p0, Lahyf;->b:Lahyl;

    :cond_0
    return-object v0
.end method

.method public final b()Lahyl;
    .locals 1

    iget-object v0, p0, Lahyf;->c:Lahyl;

    if-nez v0, :cond_0

    invoke-super {p0}, Lahyl;->b()Lahyl;

    move-result-object v0

    iput-object v0, p0, Lahyf;->c:Lahyl;

    :cond_0
    return-object v0
.end method

.method public final c()Lahyl;
    .locals 1

    sget-object v0, Lahzb;->a:Lahzb;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
