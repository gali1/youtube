.class final Lacpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Laesf;


# direct methods
.method public constructor <init>(Laesf;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacpl;->a:Ljava/lang/String;

    iput-object p1, p0, Lacpl;->c:Laesf;

    iput p3, p0, Lacpl;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacpl;->c:Laesf;

    iget-object v0, p0, Lacpl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lacpl;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    :goto_0
    iget v1, p0, Lacpl;->b:I

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Laesf;->u(Lahpc;II)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
