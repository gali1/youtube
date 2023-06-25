.class abstract Ljvz;
.super Ljwa;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    invoke-direct {p0, v0, p1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p2}, Ljvz;->b(Lahup;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lahup;)Ljava/lang/Object;
.end method
