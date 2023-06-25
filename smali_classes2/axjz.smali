.class final synthetic Laxjz;
.super Laxcf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Laxev;

    invoke-direct {p0, p1, v0}, Laxcf;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjz;->receiver:Ljava/lang/Object;

    invoke-static {v0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
