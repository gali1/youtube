.class public final Lpei;
.super Lpej;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    .line 1
    invoke-direct {p0, v0, p1}, Lpej;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lpej;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpei;->b:Ljava/lang/String;

    iget-object v2, p0, Lpei;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lpeg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
