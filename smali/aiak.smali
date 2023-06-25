.class final Laiak;
.super Lahrk;
.source "PG"


# instance fields
.field public final a:Lahyn;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahyn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lahrk;-><init>()V

    iput-object p1, p0, Laiak;->a:Lahyn;

    iput-object p2, p0, Laiak;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lahsu;
    .locals 1

    iget-object v0, p0, Laiak;->a:Lahyn;

    iget-object v0, v0, Lahyn;->c:Lahsu;

    return-object v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laiak;->a:Lahyn;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laiak;->b:Ljava/lang/Object;

    return-object v0
.end method
