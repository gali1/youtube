.class public final synthetic Laejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Laejo;

.field public static final synthetic b:Laejo;

.field public static final synthetic c:Laejo;

.field public static final synthetic d:Laejo;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laejo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laejo;-><init>(I)V

    sput-object v0, Laejo;->d:Laejo;

    new-instance v0, Laejo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laejo;-><init>(I)V

    sput-object v0, Laejo;->c:Laejo;

    new-instance v0, Laejo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laejo;-><init>(I)V

    sput-object v0, Laejo;->b:Laejo;

    new-instance v0, Laejo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laejo;-><init>(I)V

    sput-object v0, Laejo;->a:Laejo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laejo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    iget v0, p0, Laejo;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    check-cast p1, Lajql;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lafyd;

    sget-object v0, Lafyd;->a:Lafyd;

    iput v2, p1, Lafyd;->u:I

    iget v0, p1, Lafyd;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Lafyd;->b:I

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajql;

    sget-object v0, Lagak;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Lafyd;

    sget-object v0, Lafyd;->a:Lafyd;

    iget v0, p1, Lafyd;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Lafyd;->b:I

    iput-boolean v2, p1, Lafyd;->D:Z

    return-void

    .line 4
    :cond_1
    check-cast p1, Lajql;

    sget v0, Lafzi;->d:I

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lafyd;

    sget-object v0, Lafyd;->a:Lafyd;

    iget v0, p1, Lafyd;->c:I

    or-int/2addr v0, v1

    iput v0, p1, Lafyd;->c:I

    const-string v0, "copy"

    iput-object v0, p1, Lafyd;->F:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "MediaViewAttachmentController failed unexpectedly while receiving an RX event."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
