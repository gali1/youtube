.class public final Laeym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeym;


# instance fields
.field public final b:Lawwp;

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeym;

    sget-object v1, Lvjq;->r:Lvjq;

    invoke-direct {v0, v1}, Laeym;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Laeym;->a:Laeym;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Laeym;->b:Lawwp;

    iput-object p1, p0, Laeym;->c:Ljava/util/function/Supplier;

    .line 2
    invoke-virtual {p0}, Laeym;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeym;->b:Lawwp;

    iget-object v1, p0, Laeym;->c:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method
