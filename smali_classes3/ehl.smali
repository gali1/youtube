.class public final Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legx;


# static fields
.field public static final a:Lece;


# instance fields
.field private final b:Ldws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lece;->c(Ljava/lang/String;Ljava/lang/Object;)Lece;

    move-result-object v0

    sput-object v0, Lehl;->a:Lece;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lehl;-><init>(Ldws;)V

    return-void
.end method

.method public constructor <init>(Ldws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->b:Ldws;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Legn;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILecf;)Leo;
    .locals 0

    .line 1
    check-cast p1, Legn;

    iget-object p2, p0, Lehl;->b:Ldws;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Ldws;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Legn;

    if-nez p2, :cond_0

    iget-object p2, p0, Lehl;->b:Ldws;

    .line 3
    invoke-virtual {p2, p1, p3, p3, p1}, Ldws;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object p2, Lehl;->a:Lece;

    .line 4
    invoke-virtual {p4, p2}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Leo;

    new-instance p4, Lecx;

    .line 5
    invoke-direct {p4, p1, p2}, Lecx;-><init>(Legn;I)V

    invoke-direct {p3, p1, p4}, Leo;-><init>(Leca;Leco;)V

    return-object p3
.end method
