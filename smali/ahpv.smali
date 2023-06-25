.class final Lahpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lahpx;


# direct methods
.method public constructor <init>(Lahpx;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lahpv;->b:Lahpx;

    iput-object p2, p0, Lahpv;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lahpv;->b:Lahpx;

    iget-object v1, p0, Lahpv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lahpx;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p0}, Lahoy;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const/16 v0, 0x5d

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
