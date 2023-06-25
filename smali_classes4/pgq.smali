.class public final Lpgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lpgs;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lpgs;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lpgq;->a:Lpgs;

    iput-object p2, p0, Lpgq;->b:Landroid/content/Context;

    iput p3, p0, Lpgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpgq;->a:Lpgs;

    iget-object v0, p0, Lpgq;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lajvz;->a()Lajvx;

    move-result-object v1

    sget-object v2, Lajvy;->c:Lajvy;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajvx;->instance:Lajqt;

    .line 4
    check-cast v3, Lajvz;

    invoke-static {v3, v2}, Lajvz;->d(Lajvz;Lajvy;)V

    .line 5
    invoke-static {p1, v0, v1}, Lpih;->s(Lpgs;Landroid/content/Context;Lajvx;)V

    :cond_0
    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpgq;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add widget ID "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggingAppWdgtPrvdrDlgt"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
