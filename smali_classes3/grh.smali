.class public final Lgrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrh;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lgrh;->b:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lgrh;
    .locals 2

    .line 1
    new-instance v0, Lgrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgrh;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahpc;
    .locals 1

    .line 1
    iget v0, p0, Lgrh;->b:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lgrh;->a:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    iget v1, p0, Lgrh;->b:I

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "None"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlayerToast[Text=%s, durationMs=%s]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
