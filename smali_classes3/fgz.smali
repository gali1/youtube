.class final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# static fields
.field static final a:Lfgz;

.field private static final b:Laiws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfgz;

    invoke-direct {v0}, Lfgz;-><init>()V

    sput-object v0, Lfgz;->a:Lfgz;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 3
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgz;->b:Laiws;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lajab;

    sget-object v0, Lfgz;->b:Laiws;

    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, v0, p1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    return-void
.end method
