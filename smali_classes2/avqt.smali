.class public final Lavqt;
.super Lavie;
.source "PG"


# instance fields
.field private final a:Lavia;


# direct methods
.method public constructor <init>(Lavia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavie;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavqt;->a:Lavia;

    return-void
.end method


# virtual methods
.method public final a()Lavia;
    .locals 1

    iget-object v0, p0, Lavqt;->a:Lavia;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lavqt;

    invoke-static {v0}, Lahjj;->P(Ljava/lang/Class;)Lahpb;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lavqt;->a:Lavia;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
