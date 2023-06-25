.class public final Lahym;
.super Lahyl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lahyl;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahym;

    invoke-direct {v0}, Lahym;-><init>()V

    sput-object v0, Lahym;->a:Lahyl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lahyn;

    check-cast p2, Lahyn;

    sget-object v0, Lahsp;->b:Lahsp;

    .line 2
    iget-object v1, p1, Lahyn;->b:Lahsu;

    iget-object v2, p2, Lahyn;->b:Lahsu;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahsp;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahsp;

    move-result-object v0

    iget-object p1, p1, Lahyn;->c:Lahsu;

    iget-object p2, p2, Lahyn;->c:Lahsu;

    .line 4
    invoke-virtual {v0, p1, p2}, Lahsp;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahsp;

    move-result-object p1

    invoke-virtual {p1}, Lahsp;->a()I

    move-result p1

    return p1
.end method
